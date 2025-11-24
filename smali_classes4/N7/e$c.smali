.class public final LN7/e$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Le7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le7/a<",
        "LQ6/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LN7/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:LN7/e;


# direct methods
.method public constructor <init>(LN7/e;LN7/n;)V
    .locals 1
    .param p1    # LN7/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LN7/e$c;->b:LN7/e;

    .line 10
    .line 11
    iput-object p2, p0, LN7/e$c;->a:LN7/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZILT7/H;I)V
    .locals 16
    .param p3    # LT7/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "source"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, LN7/e$c;->b:LN7/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    and-int/lit8 v4, v5, 0x1

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v3

    .line 30
    :goto_0
    const-wide/16 v9, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v4, v1, LN7/e$c;->b:LN7/e;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, LT7/g;

    .line 40
    .line 41
    invoke-direct {v6}, LT7/g;-><init>()V

    .line 42
    .line 43
    .line 44
    int-to-long v2, v7

    .line 45
    invoke-virtual {v0, v2, v3}, LT7/H;->G(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6, v2, v3}, LT7/H;->read(LT7/g;J)J

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v4, LN7/e;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x5b

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, "] onData"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v2, LN7/i;

    .line 79
    .line 80
    move/from16 v8, p1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, LN7/i;-><init>(Ljava/lang/String;LN7/e;ILT7/g;IZ)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LN7/e;->i:LJ7/d;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v9, v10}, LJ7/d;->c(LJ7/a;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    iget-object v4, v1, LN7/e$c;->b:LN7/e;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, LN7/e;->d(I)LN7/o;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v2, v1, LN7/e$c;->b:LN7/e;

    .line 100
    .line 101
    sget-object v3, LN7/a;->PROTOCOL_ERROR:LN7/a;

    .line 102
    .line 103
    invoke-virtual {v2, v5, v3}, LN7/e;->m(ILN7/a;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, LN7/e$c;->b:LN7/e;

    .line 107
    .line 108
    int-to-long v3, v7

    .line 109
    invoke-virtual {v2, v3, v4}, LN7/e;->k(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, LT7/H;->skip(J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    sget-object v5, LH7/d;->a:[B

    .line 117
    .line 118
    iget-object v5, v4, LN7/o;->i:LN7/o$b;

    .line 119
    .line 120
    int-to-long v6, v7

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    cmp-long v8, v6, v9

    .line 125
    .line 126
    if-lez v8, :cond_b

    .line 127
    .line 128
    iget-object v8, v5, LN7/o$b;->f:LN7/o;

    .line 129
    .line 130
    monitor-enter v8

    .line 131
    :try_start_0
    iget-boolean v11, v5, LN7/o$b;->b:Z

    .line 132
    .line 133
    iget-object v12, v5, LN7/o$b;->d:LT7/g;

    .line 134
    .line 135
    iget-wide v12, v12, LT7/g;->b:J

    .line 136
    .line 137
    add-long/2addr v12, v6

    .line 138
    iget-wide v14, v5, LN7/o$b;->a:J

    .line 139
    .line 140
    cmp-long v12, v12, v14

    .line 141
    .line 142
    if-lez v12, :cond_4

    .line 143
    .line 144
    move v12, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v12, v3

    .line 147
    :goto_2
    sget-object v13, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 148
    .line 149
    monitor-exit v8

    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, v6, v7}, LT7/H;->skip(J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, LN7/o$b;->f:LN7/o;

    .line 156
    .line 157
    sget-object v3, LN7/a;->FLOW_CONTROL_ERROR:LN7/a;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, LN7/o;->e(LN7/a;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_5
    if-eqz v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, v6, v7}, LT7/H;->skip(J)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    iget-object v8, v5, LN7/o$b;->c:LT7/g;

    .line 170
    .line 171
    invoke-virtual {v0, v8, v6, v7}, LT7/H;->read(LT7/g;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    const-wide/16 v13, -0x1

    .line 176
    .line 177
    cmp-long v8, v11, v13

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    sub-long/2addr v6, v11

    .line 182
    iget-object v8, v5, LN7/o$b;->f:LN7/o;

    .line 183
    .line 184
    monitor-enter v8

    .line 185
    :try_start_1
    iget-boolean v11, v5, LN7/o$b;->e:Z

    .line 186
    .line 187
    if-eqz v11, :cond_7

    .line 188
    .line 189
    iget-object v11, v5, LN7/o$b;->c:LT7/g;

    .line 190
    .line 191
    iget-wide v12, v11, LT7/g;->b:J

    .line 192
    .line 193
    invoke-virtual {v11, v12, v13}, LT7/g;->skip(J)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    iget-object v11, v5, LN7/o$b;->d:LT7/g;

    .line 198
    .line 199
    iget-wide v12, v11, LT7/g;->b:J

    .line 200
    .line 201
    cmp-long v12, v12, v9

    .line 202
    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    move v12, v2

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move v12, v3

    .line 208
    :goto_3
    iget-object v13, v5, LN7/o$b;->c:LT7/g;

    .line 209
    .line 210
    invoke-virtual {v11, v13}, LT7/g;->p(LT7/N;)J

    .line 211
    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    :goto_4
    move-wide v12, v9

    .line 222
    :goto_5
    monitor-exit v8

    .line 223
    cmp-long v8, v12, v9

    .line 224
    .line 225
    if-lez v8, :cond_3

    .line 226
    .line 227
    invoke-virtual {v5, v12, v13}, LN7/o$b;->h(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :goto_6
    monitor-exit v8

    .line 232
    throw v0

    .line 233
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    monitor-exit v8

    .line 241
    throw v0

    .line 242
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 243
    .line 244
    sget-object v0, LH7/d;->b:LG7/s;

    .line 245
    .line 246
    invoke-virtual {v4, v0, v2}, LN7/o;->j(LG7/s;Z)V

    .line 247
    .line 248
    .line 249
    :cond_c
    return-void
.end method

.method public final b(ILN7/a;LT7/j;)V
    .locals 4
    .param p2    # LN7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LT7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    const-string v0, "debugData"

    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, LT7/j;->d()I

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, LN7/e$c;->b:LN7/e;

    .line 11
    .line 12
    monitor-enter p3

    .line 13
    :try_start_0
    iget-object v0, p3, LN7/e;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v2, v1, [LN7/o;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean p2, p3, LN7/e;->f:Z

    .line 29
    .line 30
    sget-object v2, LQ6/z;->a:LQ6/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p3

    .line 33
    check-cast v0, [LN7/o;

    .line 34
    .line 35
    array-length p3, v0

    .line 36
    :cond_0
    :goto_0
    if-ge v1, p3, :cond_1

    .line 37
    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    add-int/2addr v1, p2

    .line 41
    iget v3, v2, LN7/o;->a:I

    .line 42
    .line 43
    if-le v3, p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LN7/o;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    sget-object v3, LN7/a;->REFUSED_STREAM:LN7/a;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LN7/o;->k(LN7/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LN7/e$c;->b:LN7/e;

    .line 57
    .line 58
    iget v2, v2, LN7/o;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v2}, LN7/e;->i(I)LN7/o;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    monitor-exit p3

    .line 76
    throw p1
.end method

.method public final c(ZILjava/util/List;)V
    .locals 11
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LN7/e$c;->b:LN7/e;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/16 v3, 0x5b

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, LN7/e$c;->b:LN7/e;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v6, LN7/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "] onHeaders"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v4, LN7/j;

    .line 52
    .line 53
    move v9, p1

    .line 54
    move v7, p2

    .line 55
    move-object v8, p3

    .line 56
    invoke-direct/range {v4 .. v9}, LN7/j;-><init>(Ljava/lang/String;LN7/e;ILjava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v6, LN7/e;->i:LJ7/d;

    .line 60
    .line 61
    invoke-virtual {p1, v4, v1, v2}, LJ7/d;->c(LJ7/a;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    move v9, p1

    .line 66
    move v6, p2

    .line 67
    move-object v8, p3

    .line 68
    iget-object v7, p0, LN7/e$c;->b:LN7/e;

    .line 69
    .line 70
    monitor-enter v7

    .line 71
    :try_start_0
    invoke-virtual {v7, v6}, LN7/e;->d(I)LN7/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, v7, LN7/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    monitor-exit v7

    .line 82
    return-void

    .line 83
    :cond_2
    :try_start_1
    iget p1, v7, LN7/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    if-gt v6, p1, :cond_3

    .line 86
    .line 87
    monitor-exit v7

    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_2
    rem-int/lit8 p2, v6, 0x2

    .line 90
    .line 91
    iget p1, v7, LN7/e;->e:I

    .line 92
    .line 93
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    if-ne p2, p1, :cond_4

    .line 96
    .line 97
    monitor-exit v7

    .line 98
    return-void

    .line 99
    :cond_4
    :try_start_3
    invoke-static {v8}, LH7/d;->u(Ljava/util/List;)LG7/s;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v5, LN7/o;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v5 .. v10}, LN7/o;-><init>(ILN7/e;ZZLG7/s;)V

    .line 107
    .line 108
    .line 109
    iput v6, v7, LN7/e;->d:I

    .line 110
    .line 111
    iget-object p1, v7, LN7/e;->b:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, v7, LN7/e;->g:LJ7/e;

    .line 121
    .line 122
    invoke-virtual {p1}, LJ7/e;->e()LJ7/d;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p3, v7, LN7/e;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p3, "] onStream"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance p3, LN7/g;

    .line 152
    .line 153
    invoke-direct {p3, p2, v7, v5}, LN7/g;-><init>(Ljava/lang/String;LN7/e;LN7/o;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p3, v1, v2}, LJ7/d;->c(LJ7/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit v7

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    :try_start_4
    sget-object p2, LQ6/z;->a:LQ6/z;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    monitor-exit v7

    .line 167
    invoke-static {v8}, LH7/d;->u(Ljava/util/List;)LG7/s;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v9}, LN7/o;->j(LG7/s;Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_1
    monitor-exit v7

    .line 176
    throw p1
.end method

.method public final d(IIZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object p2, p0, LN7/e$c;->b:LN7/e;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p1, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p1, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p1, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p1, LQ6/z;->a:LQ6/z;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v2, p2, LN7/e;->n:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iput-wide v2, p2, LN7/e;->n:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-wide v2, p2, LN7/e;->l:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    iput-wide v2, p2, LN7/e;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_1
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit p2

    .line 40
    throw p1

    .line 41
    :cond_3
    iget-object p3, p0, LN7/e$c;->b:LN7/e;

    .line 42
    .line 43
    iget-object v0, p3, LN7/e;->h:LJ7/d;

    .line 44
    .line 45
    iget-object p3, p3, LN7/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, " ping"

    .line 48
    .line 49
    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v1, p0, LN7/e$c;->b:LN7/e;

    .line 54
    .line 55
    new-instance v2, LN7/e$c$a;

    .line 56
    .line 57
    invoke-direct {v2, p3, v1, p1, p2}, LN7/e$c$a;-><init>(Ljava/lang/String;LN7/e;II)V

    .line 58
    .line 59
    .line 60
    const-wide/16 p1, 0x0

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1, p2}, LJ7/d;->c(LJ7/a;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LN7/e$c;->b:LN7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, LN7/e;->y:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p2, LN7/a;->PROTOCOL_ERROR:LN7/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LN7/e;->m(ILN7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, v0, LN7/e;->y:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    iget-object v1, v0, LN7/e;->i:LJ7/d;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, LN7/e;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x5b

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, "] onRequest"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, LN7/k;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0, p1, p2}, LN7/k;-><init>(Ljava/lang/String;LN7/e;ILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 p1, 0x0

    .line 73
    .line 74
    invoke-virtual {v1, v3, p1, p2}, LJ7/d;->c(LJ7/a;J)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LN7/e$c;->b:LN7/e;

    .line 2
    .line 3
    iget-object v1, p0, LN7/e$c;->a:LN7/n;

    .line 4
    .line 5
    sget-object v2, LN7/a;->INTERNAL_ERROR:LN7/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v1, v3, p0}, LN7/n;->a(ZLN7/e$c;)Z

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    :try_start_1
    invoke-virtual {v1, v3, p0}, LN7/n;->a(ZLN7/e$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v3, LN7/a;->NO_ERROR:LN7/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    :try_start_2
    sget-object v2, LN7/a;->CANCEL:LN7/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2, v4}, LN7/e;->a(LN7/a;LN7/a;Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v1}, LH7/d;->c(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_5

    .line 34
    :catchall_0
    move-exception v5

    .line 35
    goto :goto_6

    .line 36
    :catch_0
    move-exception v4

    .line 37
    goto :goto_4

    .line 38
    :catchall_1
    move-exception v5

    .line 39
    :goto_2
    move-object v3, v2

    .line 40
    goto :goto_6

    .line 41
    :catch_1
    move-exception v3

    .line 42
    move-object v4, v3

    .line 43
    move-object v3, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v5, "Required SETTINGS preface not received"

    .line 48
    .line 49
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :goto_3
    move-object v5, v3

    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception v3

    .line 56
    goto :goto_3

    .line 57
    :goto_4
    :try_start_4
    sget-object v2, LN7/a;->PROTOCOL_ERROR:LN7/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    invoke-virtual {v0, v2, v2, v4}, LN7/e;->a(LN7/a;LN7/a;Ljava/io/IOException;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_5
    sget-object v0, LQ6/z;->a:LQ6/z;

    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_6
    invoke-virtual {v0, v3, v2, v4}, LN7/e;->a(LN7/a;LN7/a;Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LH7/d;->c(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw v5
.end method
