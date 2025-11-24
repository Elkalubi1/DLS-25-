.class public final Lio/ktor/utils/io/A;
.super Ljava/lang/Object;
.source "ByteReadChannelJVM.kt"


# direct methods
.method public static final a(Lio/ktor/utils/io/y;Lio/ktor/utils/io/D;JLX6/c;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lio/ktor/utils/io/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LX6/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Lio/ktor/utils/io/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lio/ktor/utils/io/a;

    .line 24
    .line 25
    check-cast p0, Lio/ktor/utils/io/a;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/ktor/utils/io/a;->v(Lio/ktor/utils/io/a;JLX6/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lio/ktor/utils/io/x;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v0, p1, Lio/ktor/utils/io/x;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p0, Lio/ktor/utils/io/x;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/utils/io/x;

    .line 43
    .line 44
    const-wide p2, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/internal/i;->a(Lio/ktor/utils/io/x;Lio/ktor/utils/io/x;JLX6/c;)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/A;->b(Lio/ktor/utils/io/y;Lio/ktor/utils/io/D;JLX6/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "Failed requirement."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final b(Lio/ktor/utils/io/y;Lio/ktor/utils/io/D;JLX6/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/z;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/z;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/z;->i:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/z;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX6/c;-><init>(LV6/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/z;->h:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LW6/a;->COROUTINE_SUSPENDED:LW6/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/z;->i:I

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v7, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget v3, v1, Lio/ktor/utils/io/z;->g:I

    .line 44
    .line 45
    iget-wide v8, v1, Lio/ktor/utils/io/z;->e:J

    .line 46
    .line 47
    iget v10, v1, Lio/ktor/utils/io/z;->f:I

    .line 48
    .line 49
    iget-wide v11, v1, Lio/ktor/utils/io/z;->d:J

    .line 50
    .line 51
    iget-object v13, v1, Lio/ktor/utils/io/z;->c:LM6/a;

    .line 52
    .line 53
    iget-object v14, v1, Lio/ktor/utils/io/z;->b:Lio/ktor/utils/io/D;

    .line 54
    .line 55
    iget-object v15, v1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/y;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object v0, v15

    .line 61
    :goto_1
    move-object v4, v1

    .line 62
    move-object v1, v14

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-wide v8, v1, Lio/ktor/utils/io/z;->e:J

    .line 77
    .line 78
    iget v3, v1, Lio/ktor/utils/io/z;->f:I

    .line 79
    .line 80
    iget-wide v10, v1, Lio/ktor/utils/io/z;->d:J

    .line 81
    .line 82
    iget-object v13, v1, Lio/ktor/utils/io/z;->c:LM6/a;

    .line 83
    .line 84
    iget-object v14, v1, Lio/ktor/utils/io/z;->b:Lio/ktor/utils/io/D;

    .line 85
    .line 86
    iget-object v12, v1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/y;

    .line 87
    .line 88
    :try_start_1
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-static {v0}, LQ6/m;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LM6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 96
    .line 97
    sget-object v0, LL6/c;->a:LL6/l;

    .line 98
    .line 99
    invoke-virtual {v0}, LO6/c;->P()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LM6/a;

    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Lio/ktor/utils/io/D;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/2addr v3, v7

    .line 110
    move-wide/from16 v8, p2

    .line 111
    .line 112
    move-object v13, v0

    .line 113
    move v10, v3

    .line 114
    move-wide v11, v4

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    :goto_2
    sub-long v14, v8, v11

    .line 121
    .line 122
    cmp-long v16, v14, v4

    .line 123
    .line 124
    if-eqz v16, :cond_8

    .line 125
    .line 126
    :try_start_2
    iget v4, v13, LL6/a;->f:I

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    long-to-int v4, v4

    .line 134
    iget v5, v13, LL6/a;->d:I

    .line 135
    .line 136
    iput v5, v13, LL6/a;->b:I

    .line 137
    .line 138
    iput v5, v13, LL6/a;->c:I

    .line 139
    .line 140
    iput v4, v13, LL6/a;->e:I

    .line 141
    .line 142
    iput-object v0, v3, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/y;

    .line 143
    .line 144
    iput-object v1, v3, Lio/ktor/utils/io/z;->b:Lio/ktor/utils/io/D;

    .line 145
    .line 146
    iput-object v13, v3, Lio/ktor/utils/io/z;->c:LM6/a;

    .line 147
    .line 148
    iput-wide v8, v3, Lio/ktor/utils/io/z;->d:J

    .line 149
    .line 150
    iput v10, v3, Lio/ktor/utils/io/z;->f:I

    .line 151
    .line 152
    iput-wide v11, v3, Lio/ktor/utils/io/z;->e:J

    .line 153
    .line 154
    iput v7, v3, Lio/ktor/utils/io/z;->i:I

    .line 155
    .line 156
    invoke-interface {v0, v13, v3}, Lio/ktor/utils/io/y;->l(LM6/a;LX6/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    if-ne v4, v2, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object v14, v1

    .line 164
    move-object v1, v3

    .line 165
    move v3, v10

    .line 166
    move-wide/from16 v17, v11

    .line 167
    .line 168
    move-object v12, v0

    .line 169
    move-object v0, v4

    .line 170
    move-wide v10, v8

    .line 171
    move-wide/from16 v8, v17

    .line 172
    .line 173
    :goto_3
    :try_start_3
    check-cast v0, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v4, -0x1

    .line 180
    if-eq v0, v4, :cond_7

    .line 181
    .line 182
    iput-object v12, v1, Lio/ktor/utils/io/z;->a:Lio/ktor/utils/io/y;

    .line 183
    .line 184
    iput-object v14, v1, Lio/ktor/utils/io/z;->b:Lio/ktor/utils/io/D;

    .line 185
    .line 186
    iput-object v13, v1, Lio/ktor/utils/io/z;->c:LM6/a;

    .line 187
    .line 188
    iput-wide v10, v1, Lio/ktor/utils/io/z;->d:J

    .line 189
    .line 190
    iput v3, v1, Lio/ktor/utils/io/z;->f:I

    .line 191
    .line 192
    iput-wide v8, v1, Lio/ktor/utils/io/z;->e:J

    .line 193
    .line 194
    iput v0, v1, Lio/ktor/utils/io/z;->g:I

    .line 195
    .line 196
    iput v6, v1, Lio/ktor/utils/io/z;->i:I

    .line 197
    .line 198
    invoke-interface {v14, v13, v1}, Lio/ktor/utils/io/D;->h(LM6/a;Lio/ktor/utils/io/z;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    if-ne v4, v2, :cond_5

    .line 203
    .line 204
    :goto_4
    return-object v2

    .line 205
    :cond_5
    move v4, v3

    .line 206
    move v3, v0

    .line 207
    move-object v0, v12

    .line 208
    move-wide v11, v10

    .line 209
    move v10, v4

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :goto_5
    int-to-long v14, v3

    .line 213
    add-long/2addr v8, v14

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    :try_start_4
    invoke-interface {v0}, Lio/ktor/utils/io/y;->b()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    invoke-interface {v1}, Lio/ktor/utils/io/D;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object v14, v1

    .line 228
    goto :goto_8

    .line 229
    :cond_6
    :goto_6
    move-wide/from16 v17, v11

    .line 230
    .line 231
    move-wide v11, v8

    .line 232
    move-wide/from16 v8, v17

    .line 233
    .line 234
    move-object v3, v4

    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    move-wide v11, v8

    .line 239
    goto :goto_7

    .line 240
    :cond_8
    move-object v14, v1

    .line 241
    :goto_7
    :try_start_5
    new-instance v0, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    .line 245
    .line 246
    sget-object v1, LM6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 247
    .line 248
    sget-object v1, LL6/c;->a:LL6/l;

    .line 249
    .line 250
    invoke-virtual {v13, v1}, LM6/a;->i(LO6/f;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :goto_8
    :try_start_6
    invoke-interface {v14, v0}, Lio/ktor/utils/io/D;->c(Ljava/lang/Throwable;)Z

    .line 255
    .line 256
    .line 257
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    sget-object v1, LM6/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 260
    .line 261
    sget-object v1, LL6/c;->a:LL6/l;

    .line 262
    .line 263
    invoke-virtual {v13, v1}, LM6/a;->i(LO6/f;)V

    .line 264
    .line 265
    .line 266
    throw v0
.end method
