.class public final LH4/e0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field public final a:LH4/H;

.field public final b:LN4/e;

.field public final c:LO4/a;

.field public final d:LJ4/f;

.field public final e:LJ4/p;

.field public final f:LH4/Q;

.field public final g:LI4/j;


# direct methods
.method public constructor <init>(LH4/H;LN4/e;LO4/a;LJ4/f;LJ4/p;LH4/Q;LI4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/e0;->a:LH4/H;

    .line 5
    .line 6
    iput-object p2, p0, LH4/e0;->b:LN4/e;

    .line 7
    .line 8
    iput-object p3, p0, LH4/e0;->c:LO4/a;

    .line 9
    .line 10
    iput-object p4, p0, LH4/e0;->d:LJ4/f;

    .line 11
    .line 12
    iput-object p5, p0, LH4/e0;->e:LJ4/p;

    .line 13
    .line 14
    iput-object p6, p0, LH4/e0;->f:LH4/Q;

    .line 15
    .line 16
    iput-object p7, p0, LH4/e0;->g:LI4/j;

    .line 17
    .line 18
    return-void
.end method

.method public static a(LK4/K;LJ4/f;LJ4/p;Ljava/util/Map;)LK4/K;
    .locals 9

    .line 1
    invoke-virtual {p0}, LK4/K;->g()LK4/K$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, LJ4/f;->b:LJ4/d;

    .line 6
    .line 7
    invoke-interface {p1}, LJ4/d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v3, LK4/V;

    .line 17
    .line 18
    invoke-direct {v3, p1}, LK4/V;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, LK4/K$a;->e:LK4/f0$e$d$d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "No log data to include with this event."

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p2, LJ4/p;->d:LJ4/p$a;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, v3, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LJ4/e;

    .line 51
    .line 52
    invoke-virtual {p1}, LJ4/e;->a()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object p1, v3, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LJ4/e;

    .line 64
    .line 65
    invoke-virtual {p1}, LJ4/e;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v6, 0x400

    .line 102
    .line 103
    invoke-static {v6, v5}, LJ4/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v8, 0x40

    .line 112
    .line 113
    if-lt v7, v8, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v4}, LJ4/e;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    if-lez p3, :cond_6

    .line 140
    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v4, "Ignored "

    .line 144
    .line 145
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, " keys when adding event specific keys. Maximum allowable: 1024"

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_3
    invoke-static {p1}, LH4/e0;->e(Ljava/util/Map;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object p1, p2, LJ4/p;->e:LJ4/p$a;

    .line 172
    .line 173
    iget-object p1, p1, LJ4/p$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LJ4/e;

    .line 180
    .line 181
    invoke-virtual {p1}, LJ4/e;->a()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, LH4/e0;->e(Ljava/util/Map;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    :cond_7
    iget-object p0, p0, LK4/K;->c:LK4/f0$e$d$a;

    .line 202
    .line 203
    invoke-virtual {p0}, LK4/f0$e$d$a;->h()LK4/L$a;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iput-object v3, p0, LK4/L$a;->b:Ljava/util/List;

    .line 208
    .line 209
    iput-object v4, p0, LK4/L$a;->c:Ljava/util/List;

    .line 210
    .line 211
    iget-byte p1, p0, LK4/L$a;->h:B

    .line 212
    .line 213
    const/4 p2, 0x1

    .line 214
    if-ne p1, p2, :cond_a

    .line 215
    .line 216
    iget-object v2, p0, LK4/L$a;->a:LK4/f0$e$d$a$b;

    .line 217
    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance v1, LK4/L;

    .line 222
    .line 223
    iget-object v5, p0, LK4/L$a;->d:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v6, p0, LK4/L$a;->e:LK4/f0$e$d$a$c;

    .line 226
    .line 227
    iget-object v7, p0, LK4/L$a;->f:Ljava/util/List;

    .line 228
    .line 229
    iget v8, p0, LK4/L$a;->g:I

    .line 230
    .line 231
    invoke-direct/range {v1 .. v8}, LK4/L;-><init>(LK4/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LK4/f0$e$d$a$c;Ljava/util/List;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, LK4/K$a;->c:LK4/f0$e$d$a;

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v0}, LK4/K$a;->a()LK4/K;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_a
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object p3, p0, LK4/L$a;->a:LK4/f0$e$d$a$b;

    .line 247
    .line 248
    if-nez p3, :cond_b

    .line 249
    .line 250
    const-string p3, " execution"

    .line 251
    .line 252
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-byte p0, p0, LK4/L$a;->h:B

    .line 256
    .line 257
    and-int/2addr p0, p2

    .line 258
    if-nez p0, :cond_c

    .line 259
    .line 260
    const-string p0, " uiOrientation"

    .line 261
    .line 262
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "Missing required properties:"

    .line 268
    .line 269
    invoke-static {p1, p2}, LH4/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method public static b(LK4/K;LJ4/p;)LK4/f0$e$d;
    .locals 7

    .line 1
    iget-object p1, p1, LJ4/p;->f:LJ4/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LJ4/m;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LJ4/l;

    .line 24
    .line 25
    new-instance v3, LK4/W$a;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LJ4/l;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LJ4/l;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    new-instance v6, LK4/X;

    .line 43
    .line 44
    invoke-direct {v6, v5, v4}, LK4/X;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v3, LK4/W$a;->a:LK4/X;

    .line 48
    .line 49
    invoke-virtual {v2}, LJ4/l;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-object v4, v3, LK4/W$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, LJ4/l;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    iput-object v4, v3, LK4/W$a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, LJ4/l;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, v3, LK4/W$a;->d:J

    .line 70
    .line 71
    iget-byte v2, v3, LK4/W$a;->e:B

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    int-to-byte v2, v2

    .line 76
    iput-byte v2, v3, LK4/W$a;->e:B

    .line 77
    .line 78
    invoke-virtual {v3}, LK4/W$a;->a()LK4/W;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string p1, "Null parameterValue"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p1, "Null parameterKey"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p1, "Null rolloutId"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p1, "Null variantId"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_5
    invoke-virtual {p0}, LK4/K;->g()LK4/K$a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, LK4/Y;

    .line 132
    .line 133
    invoke-direct {p1, v0}, LK4/Y;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, LK4/K$a;->f:LK4/f0$e$d$f;

    .line 137
    .line 138
    invoke-virtual {p0}, LK4/K$a;->a()LK4/K;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2000

    .line 12
    .line 13
    :try_start_1
    new-array v1, v1, [B

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_2
    move-exception p0

    .line 53
    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_4
    throw p0
.end method

.method public static d(Landroid/content/Context;LH4/Q;LN4/g;LH4/a;LJ4/f;LJ4/p;LQ4/a;LP4/g;LH4/W;LH4/l;LI4/j;)LH4/e0;
    .locals 8

    .line 1
    new-instance v0, LH4/H;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, LH4/H;-><init>(Landroid/content/Context;LH4/Q;LH4/a;LQ4/a;LP4/g;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LN4/e;

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    invoke-direct {v2, p2, p7, p3}, LN4/e;-><init>(LN4/g;LP4/g;LH4/l;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LO4/a;->b:LL4/c;

    .line 19
    .line 20
    invoke-static {p0}, Le3/u;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Le3/u;->a()Le3/u;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p2, Lc3/a;

    .line 28
    .line 29
    sget-object p3, LO4/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p6, LO4/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p2, p3, p6}, Lc3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Le3/u;->c(Lc3/a;)Le3/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lb3/c;

    .line 41
    .line 42
    const-string p3, "json"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lb3/c;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p3, LO4/a;->e:LG3/x;

    .line 48
    .line 49
    const-string p6, "FIREBASE_CRASHLYTICS_REPORT"

    .line 50
    .line 51
    invoke-virtual {p0, p6, p2, p3}, Le3/s;->a(Ljava/lang/String;Lb3/c;Lb3/g;)Le3/t;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p2, LO4/c;

    .line 56
    .line 57
    invoke-virtual {p7}, LP4/g;->b()LP4/c;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object/from16 p6, p8

    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p6}, LO4/c;-><init>(Lb3/h;LP4/c;LH4/W;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LO4/a;

    .line 67
    .line 68
    invoke-direct {v3, p2}, LO4/a;-><init>(LO4/c;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v0

    .line 72
    new-instance v0, LH4/e0;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    move-object v4, p4

    .line 76
    move-object v5, p5

    .line 77
    move-object/from16 v7, p10

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, LH4/e0;-><init>(LH4/H;LN4/e;LO4/a;LJ4/f;LJ4/p;LH4/Q;LI4/j;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static e(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LK4/f0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v3, LK4/D;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, LK4/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "Null value"

    .line 61
    .line 62
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null key"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, LH4/d0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v1}, LH4/d0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LJ4/c;Z)V
    .locals 22
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LJ4/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "crash"

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, LH4/e0;->a:LH4/H;

    .line 14
    .line 15
    iget-object v5, v4, LH4/H;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v14, v6, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    new-instance v6, Ljava/util/Stack;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object/from16 v7, p1

    .line 33
    .line 34
    :goto_0
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    move-object v8, v7

    .line 46
    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    iget-object v10, v4, LH4/H;->d:LQ4/a;

    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Throwable;

    .line 59
    .line 60
    new-instance v11, LQ4/c;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v10, v9}, LQ4/a;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v11, v12, v13, v9, v8}, LQ4/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;LQ4/c;)V

    .line 83
    .line 84
    .line 85
    move-object v8, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v6, LK4/K$a;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v6, LK4/K$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-wide v11, v2, LJ4/c;->b:J

    .line 95
    .line 96
    iput-wide v11, v6, LK4/K$a;->a:J

    .line 97
    .line 98
    iget-byte v1, v6, LK4/K$a;->g:B

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    or-int/2addr v1, v9

    .line 102
    int-to-byte v1, v1

    .line 103
    iput-byte v1, v6, LK4/K$a;->g:B

    .line 104
    .line 105
    sget-object v1, LE4/i;->a:LE4/i;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, LE4/i;->c(Landroid/content/Context;)LK4/f0$e$d$a$c;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, LK4/f0$e$d$a$c;->a()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12}, LK4/f0$e$d$a$c;->a()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v7, 0x64

    .line 122
    .line 123
    if-eq v1, v7, :cond_2

    .line 124
    .line 125
    move v1, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_3
    invoke-static {v5}, LE4/i;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    int-to-byte v1, v9

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v15, v8, LQ4/c;->c:[Ljava/lang/StackTraceElement;

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move-object/from16 p3, v7

    .line 149
    .line 150
    const-string v7, "Null name"

    .line 151
    .line 152
    if-eqz v11, :cond_11

    .line 153
    .line 154
    move-object/from16 v16, v12

    .line 155
    .line 156
    int-to-byte v12, v9

    .line 157
    const/4 v9, 0x4

    .line 158
    invoke-static {v15, v9}, LH4/H;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    const-string v9, "Null frames"

    .line 163
    .line 164
    if-eqz v15, :cond_10

    .line 165
    .line 166
    move-object/from16 v18, v13

    .line 167
    .line 168
    const-string v13, " importance"

    .line 169
    .line 170
    move/from16 v19, v14

    .line 171
    .line 172
    const-string v14, "Missing required properties:"

    .line 173
    .line 174
    move/from16 v20, v3

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-ne v12, v3, :cond_e

    .line 178
    .line 179
    new-instance v3, LK4/Q;

    .line 180
    .line 181
    const/4 v2, 0x4

    .line 182
    invoke-direct {v3, v2, v11, v15}, LK4/Q;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    if-eqz p5, :cond_9

    .line 189
    .line 190
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/util/Map$Entry;

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Ljava/lang/Thread;

    .line 219
    .line 220
    move-object/from16 v15, p2

    .line 221
    .line 222
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    if-nez v17, :cond_8

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 233
    .line 234
    invoke-virtual {v10, v3}, LQ4/a;->b([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_7

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static {v3, v2}, LH4/H;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    if-ne v12, v2, :cond_4

    .line 255
    .line 256
    new-instance v2, LK4/Q;

    .line 257
    .line 258
    move-object/from16 v21, v10

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-direct {v2, v10, v11, v3}, LK4/Q;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    if-nez v12, :cond_5

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-static {v1, v14}, LH4/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 289
    .line 290
    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 295
    .line 296
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_8
    move-object/from16 v17, v2

    .line 301
    .line 302
    move-object/from16 v21, v10

    .line 303
    .line 304
    :goto_4
    move-object/from16 v2, v17

    .line 305
    .line 306
    move-object/from16 v10, v21

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    const/4 v10, 0x0

    .line 314
    invoke-static {v8, v10}, LH4/H;->c(LQ4/c;I)LK4/O;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-static {}, LH4/H;->e()LK4/P;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v4}, LH4/H;->a()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-eqz v13, :cond_d

    .line 327
    .line 328
    new-instance v8, LK4/M;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-direct/range {v8 .. v13}, LK4/M;-><init>(Ljava/util/List;LK4/O;LK4/f0$a;LK4/P;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    if-ne v1, v2, :cond_b

    .line 336
    .line 337
    new-instance v7, LK4/L;

    .line 338
    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    move-object/from16 v11, p3

    .line 342
    .line 343
    move-object/from16 v12, v16

    .line 344
    .line 345
    move-object/from16 v13, v18

    .line 346
    .line 347
    move/from16 v14, v19

    .line 348
    .line 349
    invoke-direct/range {v7 .. v14}, LK4/L;-><init>(LK4/f0$e$d$a$b;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LK4/f0$e$d$a$c;Ljava/util/List;I)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v6, LK4/K$a;->c:LK4/f0$e$d$a;

    .line 353
    .line 354
    invoke-virtual {v4, v14}, LH4/H;->b(I)LK4/U;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v6, LK4/K$a;->d:LK4/f0$e$d$c;

    .line 359
    .line 360
    invoke-virtual {v6}, LK4/K$a;->a()LK4/K;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v0, LH4/e0;->d:LJ4/f;

    .line 365
    .line 366
    iget-object v3, v0, LH4/e0;->e:LJ4/p;

    .line 367
    .line 368
    move-object/from16 v4, p4

    .line 369
    .line 370
    iget-object v5, v4, LJ4/c;->c:Ljava/util/Map;

    .line 371
    .line 372
    invoke-static {v1, v2, v3, v5}, LH4/e0;->a(LK4/K;LJ4/f;LJ4/p;Ljava/util/Map;)LK4/K;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1, v3}, LH4/e0;->b(LK4/K;LJ4/p;)LK4/f0$e$d;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-nez p5, :cond_a

    .line 381
    .line 382
    iget-object v2, v0, LH4/e0;->g:LI4/j;

    .line 383
    .line 384
    iget-object v2, v2, LI4/j;->b:LI4/c;

    .line 385
    .line 386
    new-instance v3, LH4/c0;

    .line 387
    .line 388
    move/from16 v5, v20

    .line 389
    .line 390
    invoke-direct {v3, v0, v1, v4, v5}, LH4/c0;-><init>(LH4/e0;LK4/f0$e$d;LJ4/c;Z)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, LI4/c;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_a
    move/from16 v5, v20

    .line 398
    .line 399
    iget-object v2, v0, LH4/e0;->b:LN4/e;

    .line 400
    .line 401
    iget-object v3, v4, LJ4/c;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v2, v1, v3, v5}, LN4/e;->d(LK4/f0$e$d;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    if-nez v1, :cond_c

    .line 413
    .line 414
    const-string v1, " uiOrientation"

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-static {v2, v14}, LH4/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 430
    .line 431
    const-string v2, "Null binaries"

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    if-nez v12, :cond_f

    .line 443
    .line 444
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    invoke-static {v1, v14}, LH4/o;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_10
    new-instance v1, Ljava/lang/NullPointerException;

    .line 458
    .line 459
    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 464
    .line 465
    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1
.end method

.method public final g(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 16
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, LH4/e0;->b:LN4/e;

    .line 6
    .line 7
    invoke-virtual {v0}, LN4/e;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    add-int/lit8 v8, v0, 0x1

    .line 28
    .line 29
    check-cast v7, Ljava/io/File;

    .line 30
    .line 31
    :try_start_0
    sget-object v0, LN4/e;->g:LL4/c;

    .line 32
    .line 33
    invoke-static {v7}, LN4/e;->e(Ljava/io/File;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v9}, LL4/c;->i(Ljava/lang/String;)LK4/A;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    new-instance v10, LH4/b;

    .line 49
    .line 50
    invoke-direct {v10, v0, v9, v7}, LH4/b;-><init>(LK4/A;Ljava/lang/String;Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v9, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v10, "Could not load report file "

    .line 61
    .line 62
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v10, "; deleting"

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-static {v10, v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    :goto_1
    move v0, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_2
    if-ge v5, v3, :cond_a

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    check-cast v7, LH4/I;

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7}, LH4/I;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_1

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_1
    move-object/from16 v8, p1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_3
    iget-object v8, v1, LH4/e0;->c:LO4/a;

    .line 124
    .line 125
    invoke-virtual {v7}, LH4/I;->a()LK4/f0;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, LK4/f0;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v10, 0x1

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, LH4/I;->a()LK4/f0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, LK4/f0;->e()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-nez v9, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object v9, v1, LH4/e0;->f:LH4/Q;

    .line 147
    .line 148
    invoke-virtual {v9, v10}, LH4/Q;->b(Z)LH4/P;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7}, LH4/I;->a()LK4/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v11}, LK4/f0;->m()LK4/A$a;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v12, v9, LH4/P;->a:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v12, v11, LK4/A$a;->e:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v11}, LK4/A$a;->a()LK4/A;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, LK4/A;->m()LK4/A$a;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    iget-object v9, v9, LH4/P;->b:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v9, v11, LK4/A$a;->f:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11}, LK4/A$a;->a()LK4/A;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v7}, LH4/I;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v7}, LH4/I;->b()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    new-instance v12, LH4/b;

    .line 189
    .line 190
    invoke-direct {v12, v9, v11, v7}, LH4/b;-><init>(LK4/A;Ljava/lang/String;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    move-object v7, v12

    .line 194
    :cond_4
    if-eqz v2, :cond_5

    .line 195
    .line 196
    move v9, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_5
    const/4 v9, 0x0

    .line 199
    :goto_4
    iget-object v8, v8, LO4/a;->a:LO4/c;

    .line 200
    .line 201
    const-string v11, "Dropping report due to queue being full: "

    .line 202
    .line 203
    const-string v12, "Closing task for report: "

    .line 204
    .line 205
    const-string v13, "Queue size: "

    .line 206
    .line 207
    const-string v14, "Enqueueing report: "

    .line 208
    .line 209
    iget-object v15, v8, LO4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 210
    .line 211
    monitor-enter v15

    .line 212
    :try_start_1
    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 213
    .line 214
    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 215
    .line 216
    .line 217
    if-eqz v9, :cond_9

    .line 218
    .line 219
    iget-object v9, v8, LO4/c;->i:LH4/W;

    .line 220
    .line 221
    iget-object v9, v9, LH4/W;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 224
    .line 225
    .line 226
    iget-object v9, v8, LO4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    iget v10, v8, LO4/c;->e:I

    .line 233
    .line 234
    if-ge v9, v10, :cond_6

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_6
    const/4 v10, 0x0

    .line 239
    :goto_5
    if-eqz v10, :cond_7

    .line 240
    .line 241
    sget-object v9, LE4/f;->a:LE4/f;

    .line 242
    .line 243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, LH4/I;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v9, v10}, LE4/f;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v11, v8, LO4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-virtual {v9, v10}, LE4/f;->b(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v10, v8, LO4/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    new-instance v11, LO4/c$a;

    .line 286
    .line 287
    invoke-direct {v11, v8, v7, v6}, LO4/c$a;-><init>(LO4/c;LH4/I;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, LH4/I;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v9, v8}, LE4/f;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    monitor-exit v15

    .line 316
    goto :goto_6

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_7

    .line 319
    :cond_7
    invoke-virtual {v8}, LO4/c;->a()I

    .line 320
    .line 321
    .line 322
    new-instance v9, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, LH4/I;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v10, "FirebaseCrashlytics"

    .line 339
    .line 340
    const/4 v11, 0x3

    .line 341
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_8

    .line 346
    .line 347
    const-string v10, "FirebaseCrashlytics"

    .line 348
    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static {v10, v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object v8, v8, LO4/c;->i:LH4/W;

    .line 354
    .line 355
    iget-object v8, v8, LH4/W;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    monitor-exit v15

    .line 364
    goto :goto_6

    .line 365
    :cond_9
    invoke-virtual {v8, v7, v6}, LO4/c;->b(LH4/I;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 366
    .line 367
    .line 368
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :goto_6
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v7, LC3/d;

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    invoke-direct {v7, v1, v8}, LC3/d;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v8, p1

    .line 380
    .line 381
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :goto_7
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method
